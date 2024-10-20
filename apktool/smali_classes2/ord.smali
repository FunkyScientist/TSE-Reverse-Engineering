.class public final synthetic Lord;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lord;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltjw;

    .line 2
    .line 3
    sget-object v0, L_398;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    iget-boolean v0, p0, Lord;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltjw;->A(Z)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
