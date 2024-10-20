.class public final Lamha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lamgz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lamgz;->a:I

    .line 5
    .line 6
    iput v0, p0, Lamha;->a:I

    .line 7
    .line 8
    iget-boolean v0, p1, Lamgz;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lamha;->b:Z

    .line 11
    .line 12
    iget-object v0, p1, Lamgz;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lamha;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lamgz;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lamha;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lamgz;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 23
    .line 24
    iput-object v0, p0, Lamha;->e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 25
    .line 26
    iget-object p1, p1, Lamgz;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lamha;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
