.class public final Lsfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsfs;

.field static final b:Lsfs;

.field static final c:Lsfs;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsfs;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsfs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsfs;->a:Lsfs;

    .line 9
    .line 10
    new-instance v0, Lsfs;

    .line 11
    .line 12
    const/16 v1, 0x190

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsfs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsfs;->b:Lsfs;

    .line 18
    .line 19
    new-instance v0, Lsfs;

    .line 20
    .line 21
    const/16 v1, 0x640

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsfs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsfs;->c:Lsfs;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsfs;->d:I

    .line 5
    .line 6
    return-void
.end method
