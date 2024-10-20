.class public final Ltxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljna;

.field private static final b:Ljna;

.field private static final c:Ljna;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltxp;

    .line 2
    .line 3
    invoke-direct {v0}, Ltxp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltxr;->b:Ljna;

    .line 7
    .line 8
    new-instance v1, Ltxq;

    .line 9
    .line 10
    invoke-direct {v1}, Ltxq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltxr;->c:Ljna;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljna;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Ltxr;->a:[Ljna;

    .line 25
    .line 26
    return-void
.end method
