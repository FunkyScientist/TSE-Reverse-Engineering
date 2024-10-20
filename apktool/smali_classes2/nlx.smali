.class public final synthetic Lnlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public final synthetic a:L_325;


# direct methods
.method public synthetic constructor <init>(L_325;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlx;->a:L_325;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 1

    .line 1
    sget v0, Lnlz;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lnlx;->a:L_325;

    .line 4
    .line 5
    invoke-virtual {v0}, L_325;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ltdn;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltdn;->W()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ltdn;->L()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ltdn;->w(Z)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
