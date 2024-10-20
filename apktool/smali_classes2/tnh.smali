.class public final Ltnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltta;
.implements Lttg;


# instance fields
.field public final a:Ltng;


# direct methods
.method public constructor <init>(Ltng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnh;->a:Ltng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnh;->a:Ltng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltng;->h(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltnh;->a(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnh;->a:Ltng;

    .line 2
    .line 3
    iget-object v0, v0, Ltng;->b:Lj$/util/Optional;

    .line 4
    .line 5
    return-object v0
.end method
