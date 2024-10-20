.class public final Lcfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflt;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcez;

.field public c:Lbkfw;

.field public d:Lbkfw;

.field public e:Lcal;

.field public f:Lclw;

.field public g:Lfne;

.field public h:Lfzk;

.field public i:Lfym;

.field public final j:Ljava/util/List;

.field public final k:Lbkbr;

.field public l:Landroid/graphics/Rect;

.field public final m:Lcff;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbkfw;Lcez;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfo;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcfo;->b:Lcez;

    .line 7
    .line 8
    sget-object p1, Lcfm;->a:Lcfm;

    .line 9
    .line 10
    iput-object p1, p0, Lcfo;->c:Lbkfw;

    .line 11
    .line 12
    sget-object p1, Lcfn;->a:Lcfn;

    .line 13
    .line 14
    iput-object p1, p0, Lcfo;->d:Lbkfw;

    .line 15
    .line 16
    new-instance p1, Lfzk;

    .line 17
    .line 18
    sget-wide v0, Lftn;->a:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, Lfzk;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcfo;->h:Lfzk;

    .line 27
    .line 28
    sget-object p1, Lfym;->a:Lfym;

    .line 29
    .line 30
    iput-object p1, p0, Lcfo;->i:Lfym;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcfo;->j:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Lcfk;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcfk;-><init>(Lcfo;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, p1}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcfo;->k:Lbkbr;

    .line 50
    .line 51
    new-instance p1, Lcff;

    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lcff;-><init>(Lbkfw;Lcez;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcfo;->m:Lcff;

    .line 57
    .line 58
    return-void
.end method
