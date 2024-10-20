.class public final Lbbla;
.super Lbblz;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x55e4de3bd99acbbaL


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbatf;

    invoke-direct {v0}, Lbatf;-><init>()V

    new-instance v1, Lbatf;

    invoke-direct {v1}, Lbatf;-><init>()V

    .line 2
    invoke-direct {p0, v0, v1}, Lbblz;-><init>(Lbbbv;Lbbbv;)V

    return-void
.end method

.method public constructor <init>(Lbazx;)V
    .locals 2

    .line 3
    new-instance v0, Lbatf;

    invoke-direct {v0}, Lbatf;-><init>()V

    new-instance v1, Lbatf;

    invoke-direct {v1}, Lbatf;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lbblz;-><init>(Lbbbv;Lbbbv;)V

    .line 5
    invoke-virtual {p0, p1}, Lbasn;->H(Lbazx;)V

    return-void
.end method
