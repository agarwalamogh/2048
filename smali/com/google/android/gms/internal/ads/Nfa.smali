.class final synthetic Lcom/google/android/gms/internal/ads/Nfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Kfa;

.field private final b:Lcom/google/android/gms/internal/ads/Dfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Kfa;Lcom/google/android/gms/internal/ads/Dfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nfa;->a:Lcom/google/android/gms/internal/ads/Kfa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nfa;->b:Lcom/google/android/gms/internal/ads/Dfa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nfa;->a:Lcom/google/android/gms/internal/ads/Kfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nfa;->b:Lcom/google/android/gms/internal/ads/Dfa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Kfa;->b(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
