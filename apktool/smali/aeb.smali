.class public final Laeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldof;


# instance fields
.field final synthetic a:Ladz;

.field final synthetic b:Ladt;


# direct methods
.method public constructor <init>(Ladz;Ladt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeb;->a:Ladz;

    .line 2
    .line 3
    iput-object p2, p0, Laeb;->b:Ladt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeb;->a:Ladz;

    .line 2
    .line 3
    iget-object v0, v0, Ladz;->a:Lduy;

    .line 4
    .line 5
    iget-object v1, p0, Laeb;->b:Ladt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lduy;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
