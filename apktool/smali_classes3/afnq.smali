.class public final synthetic Lafnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftp;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laftm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnq;->a:Laftm;

    .line 5
    .line 6
    iput p2, p0, Lafnq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lafnq;->a:Laftm;

    .line 2
    .line 3
    iget v1, p0, Lafnq;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laftm;->bb(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
