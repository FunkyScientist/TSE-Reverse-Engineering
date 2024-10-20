.class public final Lacln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacka;


# instance fields
.field public final a:I

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Ljava/util/Set;

.field private final e:L_1311;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lacln;->a:I

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lacln;->e:L_1311;

    .line 11
    .line 12
    new-instance p2, Laclm;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Laclm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbkby;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacln;->b:Lbkbr;

    .line 24
    .line 25
    new-instance p2, Laclm;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p2, p1, v0}, Laclm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbkby;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lacln;->c:Lbkbr;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lacln;->d:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lacol;
    .locals 2

    .line 1
    sget-object v0, Lacol;->a:Lacol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, L_1776;->z(Lbfil;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lacln;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v0}, L_1776;->y(Ljava/lang/Iterable;Lbfil;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, L_1776;->x(Lbfil;)Lacol;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
