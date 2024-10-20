.class public final synthetic Laxrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;

.field public final synthetic b:[Lcom/google/android/libraries/social/populous/Autocompletion;

.field public final synthetic c:Lbalu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;[Lcom/google/android/libraries/social/populous/Autocompletion;Lbalu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxrz;->a:Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;

    .line 5
    .line 6
    iput-object p2, p0, Laxrz;->b:[Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 7
    .line 8
    iput-object p3, p0, Laxrz;->c:Lbalu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxrz;->a:Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laxrz;->c:Lbalu;

    .line 16
    .line 17
    iget-object v2, p0, Laxrz;->b:[Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Laxrp;

    .line 24
    .line 25
    invoke-interface {v3, v2, v1}, Laxrp;->a([Lcom/google/android/libraries/social/populous/Autocompletion;Lbalu;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
