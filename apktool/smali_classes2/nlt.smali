.class public final synthetic Lnlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public final synthetic a:Lnlv;

.field public final synthetic b:L_322;


# direct methods
.method public synthetic constructor <init>(Lnlv;L_322;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlt;->a:Lnlv;

    .line 5
    .line 6
    iput-object p2, p0, Lnlt;->b:L_322;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 2

    .line 1
    iget-object v0, p0, Lnlt;->a:Lnlv;

    .line 2
    .line 3
    iget-object v0, v0, Lnlv;->a:L_1711;

    .line 4
    .line 5
    iget-object v1, p0, Lnlt;->b:L_322;

    .line 6
    .line 7
    iget-object v1, v1, L_322;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L_1711;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ltdn;->ai(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ltdn;->ap()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ltdn;->w(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ltdn;->U()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
