.class public final Lld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lld;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lld;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lld;->a:Lld;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lld;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lld;->c:I

    .line 7
    .line 8
    return-void
.end method
