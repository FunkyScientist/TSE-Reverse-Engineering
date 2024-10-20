.class public final Laxhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbaug;


# instance fields
.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Lbdxh;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbaeg;->d:Lbaeg;

    .line 7
    .line 8
    sget-object v2, Lbdxh;->d:Lbdxh;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbaeg;->c:Lbaeg;

    .line 14
    .line 15
    sget-object v2, Lbdxh;->c:Lbdxh;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbaeg;->b:Lbaeg;

    .line 21
    .line 22
    sget-object v2, Lbdxh;->b:Lbdxh;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbaeg;->a:Lbaeg;

    .line 28
    .line 29
    sget-object v2, Lbdxh;->a:Lbdxh;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Laxhk;->a:Lbaug;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Laxhk;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Laxhk;->c:J

    .line 9
    .line 10
    sget-object v2, Lbdxh;->a:Lbdxh;

    .line 11
    .line 12
    iput-object v2, p0, Laxhk;->f:Lbdxh;

    .line 13
    .line 14
    iput-wide v0, p0, Laxhk;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbdxh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxhk;->f:Lbdxh;

    .line 5
    .line 6
    return-void
.end method
