.class public final synthetic Ladru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ladrk;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILadrk;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladru;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ladru;->b:Ladrk;

    .line 7
    .line 8
    iput-wide p3, p0, Ladru;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ladru;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Ladru;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 8

    .line 1
    new-instance v0, Ladrr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladrr;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ladrn;

    .line 7
    .line 8
    iget v2, p0, Ladru;->a:I

    .line 9
    .line 10
    iget-object v3, p0, Ladru;->b:Ladrk;

    .line 11
    .line 12
    iget-wide v4, p0, Ladru;->c:J

    .line 13
    .line 14
    iget-object v6, p0, Ladru;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v7, p0, Ladru;->e:Z

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Ladrn;-><init>(ILadrk;JLjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, p1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
