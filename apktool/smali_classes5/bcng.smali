.class public final Lbcng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcnb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbcnb;

    .line 2
    .line 3
    new-instance v1, Lbcbm;

    .line 4
    .line 5
    const-string v2, "geydinrnmnqxa"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbcbm;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbcnb;-><init>(Lbcbm;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbcng;->a:Lbcnb;

    .line 14
    .line 15
    return-void
.end method
