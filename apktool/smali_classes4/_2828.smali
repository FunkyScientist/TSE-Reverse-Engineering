.class public final L_2828;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:Lapzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxjb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_2828;->a:Laxjf;

    .line 11
    .line 12
    sget-object v0, Lapzd;->a:Lapzd;

    .line 13
    .line 14
    iput-object v0, p0, L_2828;->b:Lapzd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_2828;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
