.class public final Ladj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladh;

.field public static final b:Ladh;

.field public static final c:Ladh;

.field public static final d:Ladh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ladb;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ladj;->a:Ladh;

    .line 16
    .line 17
    new-instance v0, Ladb;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Ladb;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ladj;->b:Ladh;

    .line 23
    .line 24
    new-instance v0, Ladb;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Ladb;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ladj;->c:Ladh;

    .line 30
    .line 31
    new-instance v0, Ladi;

    .line 32
    .line 33
    invoke-direct {v0}, Ladi;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ladj;->d:Ladh;

    .line 37
    .line 38
    return-void
.end method
