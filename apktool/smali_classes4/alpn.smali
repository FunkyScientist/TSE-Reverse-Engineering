.class public final Lalpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lbelh;

.field public c:Lbeea;

.field public d:Ljava/lang/String;

.field public e:Lalpp;

.field public f:Lbatz;

.field public g:Z

.field public h:Z

.field public final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SrcRpcBldr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalpn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbeea;->a:Lbeea;

    .line 5
    .line 6
    iput-object v0, p0, Lalpn;->c:Lbeea;

    .line 7
    .line 8
    sget-object v0, Lalpp;->a:Lalpp;

    .line 9
    .line 10
    iput-object v0, p0, Lalpn;->e:Lalpp;

    .line 11
    .line 12
    sget v0, Lbatz;->d:I

    .line 13
    .line 14
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 15
    .line 16
    iput-object v0, p0, Lalpn;->f:Lbatz;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lalpn;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lalpn;->h:Z

    .line 22
    .line 23
    iput-object p1, p0, Lalpn;->i:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method
