.class final Lnlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field private final a:L_314;


# direct methods
.method public constructor <init>(L_314;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlk;->a:L_314;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 2

    .line 1
    iget-object v0, p0, Lnlk;->a:L_314;

    .line 2
    .line 3
    new-instance v1, Ltdr;

    .line 4
    .line 5
    iget v0, v0, L_314;->b:I

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ltdr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ltdn;->C(Ltdy;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
