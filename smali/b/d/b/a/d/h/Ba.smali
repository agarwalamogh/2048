.class final synthetic Lb/d/b/a/d/h/Ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lb/d/b/a/d/h/ya;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/ya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/a/d/h/Ba;->a:Lb/d/b/a/d/h/ya;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/d/h/Ba;->a:Lb/d/b/a/d/h/ya;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/d/h/ya;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
