.class public final Lujy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajju;


# static fields
.field private static final a:Lmrx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmrx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmrx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lujy;->a:Lmrx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lob;
    .locals 1

    .line 1
    const v0, 0x7f0b04be

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lob;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, Lob;-><init>(Landroid/view/ViewGroup;[B)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    sget-object v0, Lujy;->a:Lmrx;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lmrx;->a(Landroid/view/ViewGroup;I)Lob;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
