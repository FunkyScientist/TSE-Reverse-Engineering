.class public abstract Laei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lvt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Laei;->a:I

    .line 7
    .line 8
    new-instance v0, Lvt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lvt;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laei;->b:Lvt;

    .line 15
    .line 16
    return-void
.end method
