.class final Lasge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasge;


# instance fields
.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasge;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lasge;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lasge;->a:Lasge;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lasge;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lasge;->b:Z

    return-void
.end method
