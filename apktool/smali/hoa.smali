.class public final synthetic Lhoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqr;


# instance fields
.field public final synthetic a:Lhob;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lheu;

.field public final synthetic d:Lhka;


# direct methods
.method public synthetic constructor <init>(Lhob;Landroid/graphics/Bitmap;Lheu;Lhka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoa;->a:Lhob;

    .line 5
    .line 6
    iput-object p2, p0, Lhoa;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lhoa;->c:Lheu;

    .line 9
    .line 10
    iput-object p4, p0, Lhoa;->d:Lhka;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhoa;->d:Lhka;

    .line 2
    .line 3
    invoke-interface {v0}, Lhka;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Bitmap queued but no timestamps provided."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lem;

    .line 13
    .line 14
    iget-object v2, p0, Lhoa;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v3, p0, Lhoa;->c:Lheu;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lem;-><init>(Landroid/graphics/Bitmap;Lheu;Lhka;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhoa;->a:Lhob;

    .line 22
    .line 23
    iget-object v2, v0, Lhob;->a:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lhob;->c()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lhob;->e:Z

    .line 33
    .line 34
    return-void
.end method
