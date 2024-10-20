.class public final Lasqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasqs;

.field public static final b:Lbhvo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasqs;

    .line 2
    .line 3
    invoke-direct {v0}, Lasqs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasqt;->a:Lasqs;

    .line 7
    .line 8
    new-instance v0, Lbhvo;

    .line 9
    .line 10
    new-instance v1, Lasqv;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lasqv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbhvo;-><init>(Lasra;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lasqt;->b:Lbhvo;

    .line 20
    .line 21
    return-void
.end method
