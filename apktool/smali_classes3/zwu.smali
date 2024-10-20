.class final Lzwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzwu;


# instance fields
.field final b:Landroid/content/ContentValues;

.field final c:Z

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzwu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lzwu;-><init>(Landroid/content/ContentValues;ZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzwu;->a:Lzwu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwu;->b:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzwu;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzwu;->d:Z

    .line 9
    .line 10
    return-void
.end method
