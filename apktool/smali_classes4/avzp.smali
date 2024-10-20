.class public final Lavzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcqd;

.field public final b:Ljava/lang/String;

.field public final c:Lbcoy;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lbcqd;Ljava/lang/String;Lbcoy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lavzp;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lavzp;->e:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lavzp;->a:Lbcqd;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lavzp;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lavzp;->c:Lbcoy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavzp;->e:Z

    .line 3
    .line 4
    return-void
.end method
