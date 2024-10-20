.class public final Leay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ldxz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Leay;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [Ldxz;

    .line 11
    .line 12
    iput-object v0, p0, Leay;->c:[Ldxz;

    .line 13
    .line 14
    return-void
.end method
