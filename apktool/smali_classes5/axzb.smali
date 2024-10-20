.class public final synthetic Laxzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxtk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxzb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxzb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laxzb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laxyk;

    .line 6
    .line 7
    iget-object v0, p0, Laxzb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/social/populous/AutocompleteSession;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->g(Laxyk;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laxzb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laxyz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laxyz;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
