.class final Lrft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:L_2750;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbflg;->e:Lbflg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbflg;->k:Lbflg;

    .line 9
    .line 10
    sget-object v3, Lrfs;->a:Lrfs;

    .line 11
    .line 12
    new-instance v4, L_2750;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v2, v3}, L_2750;-><init>(Lbflg;Ljava/lang/Object;Lbflg;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v4, Lrft;->a:L_2750;

    .line 18
    .line 19
    return-void
.end method
