.class public final Lnce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_117;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_271;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnce;->a:L_3138;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(L_271;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnce;->b:L_271;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    sget-object p2, Lantp;->g:L_3138;

    .line 4
    .line 5
    invoke-virtual {p2}, L_3138;->jU()Lbbdn;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lbbdn;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lbbdn;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lantp;

    .line 24
    .line 25
    iget-object v2, p0, Lnce;->b:L_271;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1}, L_271;->a(ILantp;)Lnge;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lnge;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, L_698;

    .line 40
    .line 41
    invoke-direct {p1, v0}, L_698;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnce;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_698;

    .line 2
    .line 3
    return-object v0
.end method
