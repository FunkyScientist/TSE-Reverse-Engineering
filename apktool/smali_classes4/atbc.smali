.class public final Latbc;
.super Lasjm;
.source "PG"

# interfaces
.implements Lashf;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    .line 2
    iput p2, p0, Latbc;->c:I

    invoke-direct {p0, p1}, Lasjm;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    iput-object p2, p0, Latbc;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Latbc;->c:I

    invoke-direct {p0, p1}, Lasjm;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    iput-object p2, p0, Latbc;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget v0, p0, Latbc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latbc;->b:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Latbc;->b:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    return-object v0
.end method

.method protected final synthetic f(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Latbc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Latbr;

    .line 6
    .line 7
    iget-object v1, p0, Latbc;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Latbr;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Latbs;

    .line 14
    .line 15
    iget-object v1, p0, Latbc;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Latbs;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    return-object v0
.end method
