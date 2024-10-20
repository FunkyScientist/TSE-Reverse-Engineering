.class public final synthetic Larna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkis;


# instance fields
.field public final synthetic a:Larnb;

.field public final synthetic b:Lkiq;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Larnb;Lkiq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larna;->a:Larnb;

    .line 5
    .line 6
    iput-object p2, p0, Larna;->b:Lkiq;

    .line 7
    .line 8
    iput-object p3, p0, Larna;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larna;->b:Lkiq;

    .line 2
    .line 3
    check-cast p1, Lkid;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkiq;->z(Lkid;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkiq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Larna;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Larna;->a:Larnb;

    .line 20
    .line 21
    iget-object v1, v1, Larnb;->a:Larne;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Larne;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
