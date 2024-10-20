.class public final synthetic Lajbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajbt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/util/Set;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget v0, p0, Lajbt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lajbv;->a:Lajbv;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lajbv;->a:Lajbv;

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v0, Lajbv;->a:Lajbv;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object v0, Lajbv;->a:Lajbv;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
