.class public final synthetic Lafpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftp;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Laftm;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpv;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafpv;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lafpv;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, p0, Lafpv;->b:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laftm;->ah([B)Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
