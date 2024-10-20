.class public final Laabp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsay;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsay;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnoe;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lnoe;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Laabp;->a:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Lsay;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lsay;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lnoe;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v0, v2, v3}, Lnoe;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Laabp;->b:Ljava/util/Comparator;

    .line 31
    .line 32
    return-void
.end method
