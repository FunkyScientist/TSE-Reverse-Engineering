.class public final synthetic Lafsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftp;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Laglz;


# direct methods
.method public synthetic constructor <init>(Laftm;Landroid/content/Context;Landroid/graphics/Bitmap;Laglz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsk;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafsk;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lafsk;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lafsk;->d:Laglz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lafsk;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, p0, Lafsk;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lafsk;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lafsk;->d:Laglz;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laftm;->aZ(Landroid/content/Context;Landroid/graphics/Bitmap;Laglz;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
