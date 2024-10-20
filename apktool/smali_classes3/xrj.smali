.class public final Lxrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lyer;

.field public final d:Ljava/util/List;

.field public final e:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadFeedbackPsd"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxrj;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lxrj;->b:I

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lxrj;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lyer;

    .line 18
    .line 19
    new-instance p2, Lxnh;

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-direct {p2, p0, p3}, Lxnh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxrj;->c:Lyer;

    .line 29
    .line 30
    new-instance p1, Lyer;

    .line 31
    .line 32
    new-instance p2, Lxnh;

    .line 33
    .line 34
    const/4 p3, 0x7

    .line 35
    invoke-direct {p2, p0, p3}, Lxnh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxrj;->e:Lyer;

    .line 42
    .line 43
    new-instance p1, Lyer;

    .line 44
    .line 45
    new-instance p2, Lxnh;

    .line 46
    .line 47
    const/16 p3, 0x8

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lxnh;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lxrj;->g:Lyer;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxrj;->g:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbatz;

    .line 11
    .line 12
    return-object v0
.end method
