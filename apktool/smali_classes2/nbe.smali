.class public final synthetic Lnbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lnbe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lnbe;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 3

    .line 1
    iget v0, p0, Lnbe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    sget v0, Lnfq;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdn;->H()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lnbe;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ltdn;->W()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    sget v0, Lmyo;->b:I

    .line 23
    .line 24
    iget-boolean v0, p0, Lnbe;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ltdn;->t()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1, v1}, Ltdn;->w(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ltdn;->ap()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    sget v0, Lnbf;->a:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ltdn;->G()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ltdn;->w(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lnbe;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ltdn;->t()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ltdn;->W()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object p1
.end method
