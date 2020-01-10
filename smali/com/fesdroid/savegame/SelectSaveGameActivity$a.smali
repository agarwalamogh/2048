.class Lcom/fesdroid/savegame/SelectSaveGameActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SelectSaveGameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/savegame/SelectSaveGameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/app/Activity;

.field final synthetic d:Lcom/fesdroid/savegame/SelectSaveGameActivity;


# direct methods
.method constructor <init>(Lcom/fesdroid/savegame/SelectSaveGameActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity$a;->d:Lcom/fesdroid/savegame/SelectSaveGameActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity$a;->c:Landroid/app/Activity;

    .line 3
    iget-object p1, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity$a;->c:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcom/google/android/gms/games/h/a;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity$a;->c:Landroid/app/Activity;

    const-string v1, "fontawesome-webfont.ttf"

    invoke-static {v0, v1}, Lb/b/i/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    sget v1, Lb/b/d;->btn_restore:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    sget v1, Lb/b/d;->btn_remove:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    new-instance v0, Lcom/fesdroid/savegame/g;

    invoke-direct {v0, p0, p1}, Lcom/fesdroid/savegame/g;-><init>(Lcom/fesdroid/savegame/SelectSaveGameActivity$a;Lcom/google/android/gms/games/h/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lb/b/d;->backup_item_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectSaveGameGridAdapter.createListItemView(), item\'s UniqueName - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectSaveGameGridAdapter"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p2
.end method


# virtual methods
.method a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/h/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget-boolean p3, Lb/b/i/a;->a:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SelectSaveGameGridAdapter.getView(), position - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SelectSaveGameGridAdapter"

    invoke-static {v0, p3}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity$a;->b:Landroid/view/LayoutInflater;

    sget p3, Lb/b/e;->widget_backupgame_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity$a;->c:Landroid/app/Activity;

    invoke-static {p3}, Lb/b/j/a;->a(Landroid/content/Context;)Lb/b/j/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lb/b/j/a;->a(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/fesdroid/savegame/SelectSaveGameActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/h/a;

    invoke-direct {p0, p1, p2}, Lcom/fesdroid/savegame/SelectSaveGameActivity$a;->a(Lcom/google/android/gms/games/h/a;Landroid/view/View;)Landroid/view/View;

    return-object p2
.end method
