.class public final Laiom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lawxs;

.field public i:Ljava/lang/Integer;

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laiom;-><init>(ILjava/lang/CharSequence;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laiom;->j:Z

    iput p1, p0, Laiom;->a:I

    iput-object p2, p0, Laiom;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Laiom;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Laiom;->d:Z

    return-void
.end method
