.class public final Lsl;
.super Lsu;
.source "PG"


# instance fields
.field public final a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

.field public b:Lsg;


# direct methods
.method public constructor <init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 5
    .line 6
    invoke-static {p2}, Lur;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lur;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    return-void
.end method
