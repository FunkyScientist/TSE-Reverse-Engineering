.class public final synthetic Lnle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public final synthetic a:L_323;


# direct methods
.method public synthetic constructor <init>(L_323;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnle;->a:L_323;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 2

    .line 1
    iget-object v0, p0, Lnle;->a:L_323;

    .line 2
    .line 3
    iget-object v0, v0, L_323;->b:Lnlf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnlf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ltdn;->k()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ltye;->e:Ltye;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ltdn;->ae(Ltye;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ltdn;->k()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ltye;->d:Ltye;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ltdn;->ae(Ltye;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Ltzm;->c:Ltzm;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ltdn;->af(Ltzm;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ltye;->b:Ltye;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ltdn;->ae(Ltye;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Ltzm;->a:Ltzm;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ltdn;->af(Ltzm;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ltye;->c:Ltye;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ltdn;->ae(Ltye;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p1
.end method
