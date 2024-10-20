.class public final Laudw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauds;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lauxi;

.field public final c:Lbhzg;

.field public final d:Lauxh;

.field public final e:Launc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laudw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauxi;Lbhzg;Lauxh;Launc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laudw;->b:Lauxi;

    .line 14
    .line 15
    iput-object p2, p0, Laudw;->c:Lbhzg;

    .line 16
    .line 17
    iput-object p3, p0, Laudw;->d:Lauxh;

    .line 18
    .line 19
    iput-object p4, p0, Laudw;->e:Launc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lbieo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Laudv;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p0, v1, v2, v1}, Laudv;-><init>(Laudw;Lbkeg;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Laudv;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v2}, Laudv;-><init>(Laudw;Lbkeg;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
