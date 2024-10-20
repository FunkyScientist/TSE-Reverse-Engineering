.class public final Lcom/google/android/apps/photos/PhotosApplication;
.super Llqa;
.source "PG"

# interfaces
.implements Laymg;


# instance fields
.field private final b:Laylx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llqa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llqg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llqg;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/PhotosApplication;->b:Laylx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gq()Laylw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/PhotosApplication;->b:Laylx;

    .line 2
    .line 3
    invoke-interface {v0}, Laylx;->gq()Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
