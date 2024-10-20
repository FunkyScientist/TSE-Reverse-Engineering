.class public final Laxnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laxnd;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lbalb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbajo;->a:Lbajo;

    .line 5
    .line 6
    iput-object v0, p0, Laxnh;->f:Lbalb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laxnh;->f:Lbalb;

    .line 10
    .line 11
    return-void
.end method
