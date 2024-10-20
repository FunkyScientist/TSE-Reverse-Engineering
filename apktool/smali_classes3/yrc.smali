.class public final synthetic Lyrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrg;


# instance fields
.field public final synthetic a:Lyri;

.field public final synthetic b:Lyrg;


# direct methods
.method public synthetic constructor <init>(Lyri;Lyrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrc;->a:Lyri;

    .line 5
    .line 6
    iput-object p2, p0, Lyrc;->b:Lyrg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrc;->a:Lyri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lyri;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lyrc;->b:Lyrg;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lyrg;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
