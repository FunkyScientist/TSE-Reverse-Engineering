.class public final synthetic Ladaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ladan;

.field public final synthetic b:I

.field public final synthetic c:L_1797;

.field public final synthetic d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;


# direct methods
.method public synthetic constructor <init>(Ladan;IL_1797;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladaj;->a:Ladan;

    .line 5
    .line 6
    iput p2, p0, Ladaj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ladaj;->c:L_1797;

    .line 9
    .line 10
    iput-object p4, p0, Ladaj;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lykm;

    .line 2
    .line 3
    new-instance v3, Ladal;

    .line 4
    .line 5
    iget-object v0, p0, Ladaj;->a:Ladan;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ladal;-><init>(Ladan;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ladak;

    .line 11
    .line 12
    iget-object v0, p0, Ladaj;->c:L_1797;

    .line 13
    .line 14
    iget-object v1, p0, Ladaj;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 15
    .line 16
    invoke-direct {v4, v0, v1}, Ladak;-><init>(L_1797;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ladaj;->b:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lykm;-><init>(IILykl;Lykk;Z)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method
