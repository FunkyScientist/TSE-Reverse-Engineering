.class public final Lilv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limu;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lils;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lils;

    .line 5
    .line 6
    invoke-direct {v0}, Lils;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lilv;->a:Lils;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Q(Lhei;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lilv;->a:Lils;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Limu;->f(Lhei;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(JIIILimt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lhju;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilv;->a:Lils;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lirp;->M(Limu;Lhju;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lhju;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lhju;->J(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lhei;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lilv;->a:Lils;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lils;->f(Lhei;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
