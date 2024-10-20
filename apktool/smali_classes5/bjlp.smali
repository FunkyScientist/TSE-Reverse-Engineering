.class public final Lbjlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjlp;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjlp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbjlp;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbjlp;->a:Lbjlp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbjlp;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbjlp;->c:Z

    .line 7
    .line 8
    const p1, 0x8000

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lbjlp;->d:I

    .line 12
    .line 13
    return-void
.end method
