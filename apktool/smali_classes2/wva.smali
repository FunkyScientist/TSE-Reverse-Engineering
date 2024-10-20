.class public final Lwva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxf;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:L_1793;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwva;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwva;->b:I

    .line 7
    .line 8
    new-instance p1, Lwuz;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lwuz;-><init>(Lwva;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwva;->c:L_1793;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lacxe;
    .locals 2

    .line 1
    iget-object v0, p0, Lwva;->c:L_1793;

    .line 2
    .line 3
    new-instance v1, Lacxe;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lacxe;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1793;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
