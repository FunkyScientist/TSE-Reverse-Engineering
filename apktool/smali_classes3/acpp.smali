.class public final Lacpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacka;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacpp;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lacol;
    .locals 5

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
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfil;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, Lacpp;->a:J

    .line 22
    .line 23
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    check-cast v3, Lacol;

    .line 26
    .line 27
    iget v4, v3, Lacol;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lacol;->b:I

    .line 32
    .line 33
    iput-wide v1, v3, Lacol;->c:J

    .line 34
    .line 35
    invoke-static {v0}, L_1776;->x(Lbfil;)Lacol;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
