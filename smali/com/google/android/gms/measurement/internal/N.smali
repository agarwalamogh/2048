.class final synthetic Lcom/google/android/gms/measurement/internal/N;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/_a;


# static fields
.field static final a:Lcom/google/android/gms/measurement/internal/_a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/N;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/N;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/N;->a:Lcom/google/android/gms/measurement/internal/_a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/l;->ca()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
