.class public final Laivm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivp;


# instance fields
.field public final a:Lyer;

.field private final b:L_3138;


# direct methods
.method public constructor <init>(Lyer;L_3138;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivm;->a:Lyer;

    .line 5
    .line 6
    iput-object p2, p0, Laivm;->b:L_3138;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawba;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laivm;->b:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
