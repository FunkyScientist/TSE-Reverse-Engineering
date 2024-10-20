.class public final Lebp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lebu;

.field public static final b:Lebu;

.field public static final c:Lebs;

.field public static final d:Lebs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lebw;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lebw;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lebp;->a:Lebu;

    .line 9
    .line 10
    new-instance v0, Lebw;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lebw;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lebp;->b:Lebu;

    .line 18
    .line 19
    new-instance v0, Lebv;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lebv;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lebp;->c:Lebs;

    .line 25
    .line 26
    new-instance v0, Lebv;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lebv;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lebp;->d:Lebs;

    .line 32
    .line 33
    return-void
.end method
