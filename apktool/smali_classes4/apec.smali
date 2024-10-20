.class public final synthetic Lapec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapeh;


# instance fields
.field public final synthetic a:Laped;

.field public final synthetic b:Lapei;


# direct methods
.method public synthetic constructor <init>(Laped;Lapei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapec;->a:Laped;

    .line 5
    .line 6
    iput-object p2, p0, Lapec;->b:Lapei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapec;->a:Laped;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Laped;->b:Z

    .line 5
    .line 6
    iget-object v1, p0, Lapec;->b:Lapei;

    .line 7
    .line 8
    iget-object v0, v0, Laped;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lapei;->d(Lcom/google/android/apps/photos/surveys/Trigger;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
