.class public final synthetic Lapnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapnt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapnr;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lapnr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Lapnv;->a:Lapnv;

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object v0, Lapnv;->a:Lapnv;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
